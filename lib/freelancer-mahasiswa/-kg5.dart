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
        // f3T (1112:5376)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereAF7 (1112:5378)
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
                      // screenfhf (1112:5379)
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
                      // wallpaperBAD (1112:5380)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-3Sm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaUQD (1112:5381)
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
                          // rectangle24K9w (I1112:5382;32:89)
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
              // bettySEZ (1112:5384)
              left: 23*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/betty-Uiq.png',
                    width: 30*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // imasoftwareengineer9em (1112:5746)
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
              // aselftaughtuiuxdesignerfunctio (1112:5750)
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
              // designationCWZ (1112:5755)
              left: 0*fem,
              top: 441.5072021484*fem,
              child: Container(
                width: 565*fem,
                height: 219.15*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // currentlyimasoftwareengineerat (1112:5756)
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
                      // image8ccD (1112:5758)
                      margin: EdgeInsets.fromLTRB(7.38*fem, 0*fem, 0*fem, 0*fem),
                      width: 17.3*fem,
                      height: 24.63*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/image-8-J8D.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // me96M (1112:5759)
              left: 351.0191917419*fem,
              top: 62*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5.26*fem, 12.47*fem, 0.99*fem, 11.69*fem),
                width: 44.98*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/freelancer-mahasiswa/images/ellipse-3-n4D.png',
                    ),
                  ),
                ),
                child: Align(
                  // image11eM (1112:5761)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 38.73*fem,
                    height: 42.85*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/image-1-QuK.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aselftaughtuiuxdesignerfunctio (1112:5762)
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
              // group1909Lq3 (1112:5765)
              left: 0*fem,
              top: 559*fem,
              child: Container(
                width: 378.83*fem,
                height: 352*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector25EQd (1112:5768)
                      left: 153.6893310547*fem,
                      top: 181.5340576172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 160.01*fem,
                          height: 48.15*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-25-nEy.png',
                            width: 160.01*fem,
                            height: 48.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector26YRK (1112:5769)
                      left: 148.2121734619*fem,
                      top: 177.7741699219*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.69*fem,
                          height: 27.72*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-26-eow.png',
                            width: 155.69*fem,
                            height: 27.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector27G6R (1112:5770)
                      left: 136.6792449951*fem,
                      top: 171.673828125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 168.08*fem,
                          height: 13.57*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-27-aah.png',
                            width: 168.08*fem,
                            height: 13.57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector28n4m (1112:5771)
                      left: 134.94972229*fem,
                      top: 119.3643836975*fem,
                      child: Align(
                        child: SizedBox(
                          width: 173.27*fem,
                          height: 46.39*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-28-bMf.png',
                            width: 173.27*fem,
                            height: 46.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector29u9P (1112:5772)
                      left: 129.4718780518*fem,
                      top: 143.5530109406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 178.75*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-29-3RF.png',
                            width: 178.75*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector30p1T (1112:5773)
                      left: 126.0125732422*fem,
                      top: 162.8240337372*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180.48*fem,
                          height: 8.26*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-30-WZ3.png',
                            width: 180.48*fem,
                            height: 8.26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse6Kiu (1112:5774)
                      left: 0*fem,
                      top: 71.1860351562*fem,
                      child: Align(
                        child: SizedBox(
                          width: 190.28*fem,
                          height: 213.17*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/ellipse-6-aeZ.png',
                            width: 190.28*fem,
                            height: 213.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1899mau (1112:5775)
                      left: 302.4562110901*fem,
                      top: 100.2908935547*fem,
                      child: Container(
                        width: 60.54*fem,
                        height: 147.09*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmrf56NH (Dis6Sr6CYdzRcbRySkMrf5)
                              margin: EdgeInsets.fromLTRB(0*fem, 11.01*fem, 9.8*fem, 8.26*fem),
                              width: 25.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup67l7bZw (Dis6gg2Vep7k78M8h567L7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.29*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-10-5nm.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle55V7 (1112:5793)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-5-cms.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouphfhdoR7 (Dis6mvNkXiskV8uBrMHFhD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.15*fem),
                                    padding: EdgeInsets.fromLTRB(8.65*fem, 1.97*fem, 8.07*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-14-GMs.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle9Hr5 (1112:5789)
                                      child: SizedBox(
                                        width: 8.65*fem,
                                        height: 12.98*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-9-e7F.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupl1rv22y (Dis6rFasHasFLc49reL1RV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.19*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-15-LxD.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle10Wiq (1112:5797)
                                      child: SizedBox(
                                        width: 14.99*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-10-B5F.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupwajpe4M (Dis6vfdBKuURnV9wnUwAJP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.9*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-16-xNZ.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle11917 (1112:5798)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-11-u89.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjiaofVF (Dis6zkLiEPcsriUS29Jiao)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(9.23*fem, 1.18*fem, 9.8*fem, 0.79*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-17-7Hf.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle12xjF (1112:5799)
                                      child: SizedBox(
                                        width: 6.34*fem,
                                        height: 15.34*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-12-RwK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupeg1qVUH (Dis74utSRLP1XMjkBMEg1q)
                                    padding: EdgeInsets.fromLTRB(10.38*fem, 1.97*fem, 9.8*fem, 0.79*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-18-HF3.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle13CtV (1112:5800)
                                      child: SizedBox(
                                        width: 5.19*fem,
                                        height: 14.55*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-13-tgu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuk4ojdX (Dis7L57r4rMFWVn8CNuK4o)
                              width: 25.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouplnubGdT (Dis7Y4mrvvwYwwu78jLnUB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(4.61*fem, 4.72*fem, 4.61*fem, 4.33*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-6-eWZ.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle1yGy (1112:5790)
                                      child: SizedBox(
                                        width: 16.15*fem,
                                        height: 8.26*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-1-J9K.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupd8nwugR (Dis7cjJkpdPnB4qNqCd8nw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(4.61*fem, 2.36*fem, 4.61*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-7-9fT.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle21UZ (1112:5791)
                                      child: SizedBox(
                                        width: 16.15*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-2-aER.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupehfqwd7 (Dis7h9M4rwzxcwwAm3EHfq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.51*fem),
                                    padding: EdgeInsets.fromLTRB(3.46*fem, 2.36*fem, 4.04*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-8-7jK.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle3dkq (1112:5792)
                                      child: SizedBox(
                                        width: 17.87*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-3-pN1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjdjhmMF (Dis7nE2wAwXbp8ba5EJdjh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.15*fem),
                                    padding: EdgeInsets.fromLTRB(6.34*fem, 2.36*fem, 6.92*fem, 2.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-9-tGu.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle44r9 (1112:5801)
                                      child: SizedBox(
                                        width: 12.11*fem,
                                        height: 12.59*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-4-8Nq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupgc27o33 (Dis7rJkU5Rg3tMv4JtgC27)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(6.34*fem, 3.54*fem, 4.61*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-13-7h7.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle8u65 (1112:5796)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-8-YNh.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvm9udXs (Dis7vJdohTCpNBHid1VM9u)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.33*fem),
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-11-mg9.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle6Xt9 (1112:5794)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-6-P6D.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup4uhdsBK (Dis7yyCNBeGrULt5Ex4uhD)
                                    padding: EdgeInsets.fromLTRB(5.19*fem, 3.54*fem, 5.77*fem, 3.54*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/ellipse-12-8rh.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // rectangle7Bho (1112:5795)
                                      child: SizedBox(
                                        width: 14.42*fem,
                                        height: 10.23*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-7-YSh.png',
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
                      // ellipse20WEH (1112:5802)
                      left: 56.8191757202*fem,
                      top: 137.6532592773*fem,
                      child: Align(
                        child: SizedBox(
                          width: 103.79*fem,
                          height: 70.79*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/ellipse-20-Pss.png',
                            width: 103.79*fem,
                            height: 70.79*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1897c2R (1112:5803)
                      left: 82.294418335*fem,
                      top: 158.2476806641*fem,
                      child: Align(
                        child: SizedBox(
                          width: 51.9*fem,
                          height: 29.95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1897-ohP.png',
                            width: 51.9*fem,
                            height: 29.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse21KBj (1112:5807)
                      left: 0.3112335205*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 346.49*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/ellipse-21-yHw.png',
                            width: 155.11*fem,
                            height: 346.49*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse222M3 (1112:5808)
                      left: 0.3112335205*fem,
                      top: 24.7787475586*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 300.48*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/ellipse-22-h49.png',
                            width: 155.11*fem,
                            height: 300.48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse23jmF (1112:5809)
                      left: 0.3112335205*fem,
                      top: 42.4760131836*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155.11*fem,
                          height: 273.34*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/ellipse-23-A93.png',
                            width: 155.11*fem,
                            height: 273.34*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1907FDo (1112:5810)
                      left: 38.3671875*fem,
                      top: 114.8430175781*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11.53*fem, 1.97*fem, 11.53*fem, 2.36*fem),
                        width: 158.57*fem,
                        height: 120.35*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/freelancer-mahasiswa/images/ellipse-24-snD.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // ellipse25Xx1 (1112:5812)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 94.56*fem,
                            height: 116.02*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/ellipse-25-wZP.png',
                              width: 94.56*fem,
                              height: 116.02*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupGPo (1112:5813)
                      left: 98.2312822342*fem,
                      top: 327.6149902344*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.03*fem,
                          height: 7.9*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-zzR.png',
                            width: 12.03*fem,
                            height: 7.9*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorn7F (1112:5817)
                      left: 119.0054283142*fem,
                      top: 303.2312011719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.74*fem,
                          height: 5.11*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-rPo.png',
                            width: 8.74*fem,
                            height: 5.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorgiR (1112:5818)
                      left: 67.2276611328*fem,
                      top: 345.7071533203*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.78*fem,
                          height: 6.29*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-bMX.png',
                            width: 12.78*fem,
                            height: 6.29*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupoY9 (1112:5819)
                      left: 18.4771947861*fem,
                      top: 301.2655029297*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.1*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-PJM.png',
                            width: 11.1*fem,
                            height: 4.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1900KmP (1112:5822)
                      left: 59.6629505157*fem,
                      top: 324.861328125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.91*fem,
                          height: 5.35*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1900-B97.png',
                            width: 8.91*fem,
                            height: 5.35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1901ENZ (1112:5825)
                      left: 116.9756302834*fem,
                      top: 278.8454589844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.63*fem,
                          height: 7.99*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1901-Wry.png',
                            width: 6.63*fem,
                            height: 7.99*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector8iq (1112:5830)
                      left: 75.9691524506*fem,
                      top: 47.1959838867*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.09*fem,
                          height: 5.51*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/vector-w3T.png',
                            width: 10.09*fem,
                            height: 5.51*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1905dvV (1112:5831)
                      left: 34.7301673889*fem,
                      top: 11.0117797852*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.72*fem,
                          height: 5.11*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1905-v4M.png',
                            width: 11.72*fem,
                            height: 5.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1902kVK (1112:5834)
                      left: 131.3535547256*fem,
                      top: 73.5450439453*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 4.72*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1902-Wh3.png',
                            width: 8.5*fem,
                            height: 4.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1903UAR (1112:5836)
                      left: 109.7152137756*fem,
                      top: 32.2493896484*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.62*fem,
                          height: 4.95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1903-w6d.png',
                            width: 8.62*fem,
                            height: 4.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1904ycy (1112:5838)
                      left: 30.2439823151*fem,
                      top: 50.3418579102*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.76*fem,
                          height: 8.54*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1904-4xD.png',
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
              // exampleprojecttE9 (1112:5865)
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
              // featuredprojectN9K (1112:5866)
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
              // cardf8R (1112:5870)
              left: 110*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 505*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/card-Zgq.png',
                    width: 100*fem,
                    height: 505*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupAL5 (1112:5888)
              left: 7*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 228*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/mask-group-Z1X.png',
                    width: 120*fem,
                    height: 228*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronleftsVP (1112:5895)
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
                      'assets/freelancer-mahasiswa/images/chevron-left-RF3.png',
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