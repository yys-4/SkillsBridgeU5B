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
        // jWm (1366:3517)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhere3nM (1366:3518)
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
                      // screenxeR (1366:3519)
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
                      // wallpaperg4d (1366:3520)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-1im.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaC2y (1366:3521)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(148*fem, 897*fem, 148*fem, 30*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff34247c), Color(0xff3a2a7e)],
                            stops: <double>[0.16, 1],
                          ),
                        ),
                        child: Align(
                          // rectangle24qLq (I1366:3522;32:89)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: double.infinity,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bettyxRT (1366:3523)
              left: 23*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/user/images/betty-FUh.png',
                    width: 30*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // imasoftwareengineers2d (1366:3524)
              left: 367*fem,
              top: 89.5*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 380*fem,
                  child: Text(
                    'I\'m a Software Engineer.| ',
                    style: SafeGoogleFont (
                      'Preahvihear',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.805*ffem/fem,
                      letterSpacing: 0.3*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aselftaughtuiuxdesignerfunctio (1366:3525)
              left: 0*fem,
              top: 641.5*fem,
              child: Align(
                child: SizedBox(
                  width: 2237*fem,
                  height: 40*fem,
                  child: Text(
                    'A self-taught UI/UX designer, functioning in the industry for 3+ years now.\nI make meaningful and delightful digital products that create an equilibrium\nbetween user needs and business goals.',
                    style: SafeGoogleFont (
                      'Preahvihear',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.805*ffem/fem,
                      letterSpacing: 0.44*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // designationXWV (1366:3526)
              left: 0*fem,
              top: 441.5072021484*fem,
              child: Container(
                width: 565*fem,
                height: 219.15*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // currentlyimasoftwareengineerat (1366:3527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 156.52*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Preahvihear',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.806640625*ffem/fem,
                            letterSpacing: 0.42*fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Currently, I\'m a Software Engineer at     ',
                              style: SafeGoogleFont (
                                'Preahvihear',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.805*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: 'Facebook',
                              style: SafeGoogleFont (
                                'Preahvihear',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.805*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff1877f2),
                              ),
                            ),
                            TextSpan(
                              text: ',',
                              style: SafeGoogleFont (
                                'Preahvihear',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.805*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // image8KUH (1366:3529)
                      margin: EdgeInsets.fromLTRB(7.38*fem, 0*fem, 0*fem, 0*fem),
                      width: 17.3*fem,
                      height: 24.63*fem,
                      child: Image.asset(
                        'assets/user/images/image-8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // me2tV (1366:3530)
              left: 351.0191917419*fem,
              top: 62*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5.26*fem, 12.46*fem, 0.99*fem, 11.69*fem),
                width: 44.98*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/ellipse-3-viR.png',
                    ),
                  ),
                ),
                child: Align(
                  // image1hUq (1366:3532)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 38.73*fem,
                    height: 42.85*fem,
                    child: Image.asset(
                      'assets/user/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aselftaughtuiuxdesignerfunctio (1366:3533)
              left: 266*fem,
              top: 15.5*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 677*fem,
                  child: Text(
                    'A self-taught UI/UX designer, functioning in the industry for 3+ years now.\nI make meaningful and delightful digital products that create an equilibrium\nbetween user needs and business goals.',
                    style: SafeGoogleFont (
                      'Preahvihear',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.805*ffem/fem,
                      letterSpacing: 0.3*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1909eHb (1366:3536)
              left: 0*fem,
              top: 559*fem,
              child: Container(
                width: 378.83*fem,
                height: 352*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector25LgD (1366:3537)
                      left: 153.6898193359*fem,
                      top: 181.5341796875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 160.01*fem,
                          height: 48.15*fem,
                          child: Image.asset(
                            'assets/user/images/vector-25.png',
                            width: 160.01*fem,
                            height: 48.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector26FHP (1366:3538)
                      left: 148.2121734619*fem,
                      top: 177.7739257812*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.69*fem,
                          height: 27.72*fem,
                          child: Image.asset(
                            'assets/user/images/vector-26.png',
                            width: 155.69*fem,
                            height: 27.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector27AfF (1366:3539)
                      left: 136.6797332764*fem,
                      top: 171.673828125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 168.08*fem,
                          height: 13.57*fem,
                          child: Image.asset(
                            'assets/user/images/vector-27.png',
                            width: 168.08*fem,
                            height: 13.57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector28g7o (1366:3540)
                      left: 134.94972229*fem,
                      top: 119.3643836975*fem,
                      child: Align(
                        child: SizedBox(
                          width: 173.27*fem,
                          height: 46.39*fem,
                          child: Image.asset(
                            'assets/user/images/vector-28.png',
                            width: 173.27*fem,
                            height: 46.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector29oCR (1366:3541)
                      left: 129.4718780518*fem,
                      top: 143.5527667999*fem,
                      child: Align(
                        child: SizedBox(
                          width: 178.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/user/images/vector-29.png',
                            width: 178.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector306xD (1366:3542)
                      left: 126.0125732422*fem,
                      top: 162.8237895966*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180.48*fem,
                          height: 8.26*fem,
                          child: Image.asset(
                            'assets/user/images/vector-30.png',
                            width: 180.48*fem,
                            height: 8.26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse6D1F (1366:3543)
                      left: 0*fem,
                      top: 71.1860351562*fem,
                      child: Align(
                        child: SizedBox(
                          width: 190.28*fem,
                          height: 213.17*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-6-9AD.png',
                            width: 190.28*fem,
                            height: 213.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group18998P7 (1366:3544)
                      left: 302.4557228088*fem,
                      top: 100.291015625*fem,
                      child: Container(
                        width: 60.54*fem,
                        height: 147.09*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupszmz2zH (Diq4WZw9uKq1PjE4fwSzMZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 11.01*fem, 9.8*fem, 8.26*fem),
                              width: 25.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupgszfwrM (Diq4jp462HeYjNXSTTGSzF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.29*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-10.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle52N1 (1366:3562)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvbgwY5T (Diq4qot6TKwhT6avvdVBgw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.15*fem),
                                    padding: EdgeInsets.fromLTRB(8.65*fem, 1.97*fem, 8.07*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-14-Qe9.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle9SRj (1366:3558)
                                      child: SizedBox(
                                        width: 8.65*fem,
                                        height: 12.98*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-9.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupd8s5NaH (Diq4vPao4ZnF5oaNhZD8s5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.19*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-15.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle10smw (1366:3566)
                                      child: SizedBox(
                                        width: 14.99*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-10.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupphjy1dF (Diq4zod76tPRXggAdPpHjy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.9*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-16.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle11KP3 (1366:3567)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-11.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupxfruTEM (Diq54Z1rsY59EGDMAsxFRu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(9.23*fem, 1.18*fem, 9.8*fem, 0.79*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-17.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle12xB7 (1366:3568)
                                      child: SizedBox(
                                        width: 6.34*fem,
                                        height: 15.34*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-12.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupxoydgcu (Diq58DaRMj9BLRohnpXoyD)
                                    padding: EdgeInsets.fromLTRB(10.38*fem, 1.97*fem, 9.8*fem, 0.79*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-18.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle13Cr9 (1366:3569)
                                      child: SizedBox(
                                        width: 5.19*fem,
                                        height: 14.55*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-13.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup44pmwYq (Diq5NTfgtCLuo2Szes44PM)
                              width: 25.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupj8pdU2y (Diq5aneUt7Pwc8MHHPj8PD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(4.61*fem, 4.72*fem, 4.61*fem, 4.33*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-6-573.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle1ARb (1366:3559)
                                      child: SizedBox(
                                        width: 16.15*fem,
                                        height: 8.26*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupzsrbVyf (Diq5fY1a4GTrRfENuQZsrb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(4.61*fem, 2.36*fem, 4.61*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-7-YW1.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle2ozM (1366:3560)
                                      child: SizedBox(
                                        width: 16.15*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupy2ubjt1 (Diq5kNCrWt9Sqc4JSxy2Ub)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.51*fem),
                                    padding: EdgeInsets.fromLTRB(3.46*fem, 2.36*fem, 4.04*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-8.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle3381 (1366:3561)
                                      child: SizedBox(
                                        width: 17.87*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouptp4fNRB (Diq5pcamzHXG6fGSXiTP4F)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.15*fem),
                                    padding: EdgeInsets.fromLTRB(6.34*fem, 2.36*fem, 6.92*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-9.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle4H2M (1366:3570)
                                      child: SizedBox(
                                        width: 12.11*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupplvh1U9 (Diq5tn8WBEHPmJXkgvPLVH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(6.34*fem, 3.54*fem, 4.61*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-13-D1f.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle8i7f (1366:3565)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-8.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupktmhFdP (Diq5xrr35iRqqXrEvaktmh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-11.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle6ZPB (1366:3563)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupdf1mgTo (Diq62MkCzzGWksYwhSDf1m)
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/ellipse-12.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle7oYR (1366:3564)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-7.png',
                                          fit: BoxFit.cover,
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
                    Positioned(
                      // ellipse2084u (1366:3571)
                      left: 56.8191757202*fem,
                      top: 137.6533203125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 103.79*fem,
                          height: 70.79*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-20.png',
                            width: 103.79*fem,
                            height: 70.79*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1897Dc9 (1366:3572)
                      left: 82.2947406769*fem,
                      top: 158.2475585938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 51.9*fem,
                          height: 29.95*fem,
                          child: Image.asset(
                            'assets/user/images/group-1897.png',
                            width: 51.9*fem,
                            height: 29.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse21KfB (1366:3576)
                      left: 0.3107452393*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 346.49*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-21.png',
                            width: 155.11*fem,
                            height: 346.49*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse22prq (1366:3577)
                      left: 0.3107452393*fem,
                      top: 24.7788085938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 300.48*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-22.png',
                            width: 155.11*fem,
                            height: 300.48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse23YH3 (1366:3578)
                      left: 0.3107452393*fem,
                      top: 42.4760742188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 273.34*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-23.png',
                            width: 155.11*fem,
                            height: 273.34*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group19074WH (1366:3579)
                      left: 38.3671875*fem,
                      top: 114.8427734375*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11.53*fem, 1.97*fem, 11.53*fem, 2.36*fem),
                        width: 158.57*fem,
                        height: 120.35*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/user/images/ellipse-24.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // ellipse259Xj (1366:3581)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 94.56*fem,
                            height: 116.02*fem,
                            child: Image.asset(
                              'assets/user/images/ellipse-25.png',
                              width: 94.56*fem,
                              height: 116.02*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupUa1 (1366:3582)
                      left: 98.2312822342*fem,
                      top: 327.615234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.03*fem,
                          height: 7.9*fem,
                          child: Image.asset(
                            'assets/user/images/group-M3s.png',
                            width: 12.03*fem,
                            height: 7.9*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorBUR (1366:3586)
                      left: 119.0054283142*fem,
                      top: 303.2309570312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.74*fem,
                          height: 5.11*fem,
                          child: Image.asset(
                            'assets/user/images/vector-7HF.png',
                            width: 8.74*fem,
                            height: 5.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorhBs (1366:3587)
                      left: 67.2276611328*fem,
                      top: 345.70703125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.78*fem,
                          height: 6.29*fem,
                          child: Image.asset(
                            'assets/user/images/vector-h3j.png',
                            width: 12.78*fem,
                            height: 6.29*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupDAD (1366:3588)
                      left: 18.4767065048*fem,
                      top: 301.265625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.1*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/user/images/group-BEV.png',
                            width: 11.1*fem,
                            height: 4.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1900JhT (1366:3591)
                      left: 59.6624622345*fem,
                      top: 324.861328125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.91*fem,
                          height: 5.35*fem,
                          child: Image.asset(
                            'assets/user/images/group-1900.png',
                            width: 8.91*fem,
                            height: 5.35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1901ZNV (1366:3594)
                      left: 116.9761185646*fem,
                      top: 278.845703125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.63*fem,
                          height: 7.99*fem,
                          child: Image.asset(
                            'assets/user/images/group-1901.png',
                            width: 6.63*fem,
                            height: 7.99*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1kH (1366:3599)
                      left: 75.9696407318*fem,
                      top: 47.1958007812*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.09*fem,
                          height: 5.51*fem,
                          child: Image.asset(
                            'assets/user/images/vector-g7F.png',
                            width: 10.09*fem,
                            height: 5.51*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1905KW5 (1366:3600)
                      left: 34.7301673889*fem,
                      top: 11.01171875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.72*fem,
                          height: 5.11*fem,
                          child: Image.asset(
                            'assets/user/images/group-1905.png',
                            width: 11.72*fem,
                            height: 5.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1902qUR (1366:3603)
                      left: 131.3540430069*fem,
                      top: 73.544921875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 4.72*fem,
                          child: Image.asset(
                            'assets/user/images/group-1902.png',
                            width: 8.5*fem,
                            height: 4.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1903MBs (1366:3605)
                      left: 109.7152137756*fem,
                      top: 32.2495117188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.62*fem,
                          height: 4.95*fem,
                          child: Image.asset(
                            'assets/user/images/group-1903.png',
                            width: 8.62*fem,
                            height: 4.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group19044MB (1366:3607)
                      left: 30.2434940338*fem,
                      top: 50.341796875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.76*fem,
                          height: 8.54*fem,
                          child: Image.asset(
                            'assets/user/images/group-1904.png',
                            width: 10.76*fem,
                            height: 8.54*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // exampleprojectmFb (1366:3609)
              left: 220*fem,
              top: 20.5*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 180*fem,
                  child: Text(
                    'Example Project',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.3*fem,
                      color: Color(0xffccd6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // featuredprojectRb3 (1366:3610)
              left: 242*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 158*fem,
                  child: Text(
                    'Featured  Project',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.3*fem,
                      color: Color(0xff9757d3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardhYZ (1366:3611)
              left: 110*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 505*fem,
                  child: Image.asset(
                    'assets/user/images/card.png',
                    width: 100*fem,
                    height: 505*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupPwB (1366:3615)
              left: 7*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 228*fem,
                  child: Image.asset(
                    'assets/user/images/mask-group-5Gh.png',
                    width: 120*fem,
                    height: 228*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronlefthS5 (1366:3621)
              left: 359.0000572205*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 29.99*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/user/images/chevron-left-1yX.png',
                      width: 30*fem,
                      height: 29.99*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}