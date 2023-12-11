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
        // screenhere2SRK (1291:3123)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaN45 (1291:3126)
          padding: EdgeInsets.fromLTRB(4*fem, 36*fem, 4*fem, 43*fem),
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
                // uiicons1cq (1291:3127)
                margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51.2*fem, 15*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // KtR (1291:3139)
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
                      // iconsrightcMj (1291:3128)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaljBT (1291:3137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-hnM.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiF9o (1291:3133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-mnV.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryNER (1291:3129)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-YvZ.png',
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
                // autogroupbagjV49 (DitVykjeoizWe8iyfpBaGj)
                width: double.infinity,
                height: 813*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // profileQB7 (1291:3140)
                      left: 80.5185546875*fem,
                      top: 13.0001831055*fem,
                      child: Align(
                        child: SizedBox(
                          width: 51*fem,
                          height: 20*fem,
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
                      ),
                    ),
                    Positioned(
                      // chevronleftHEu (1291:3141)
                      left: 47.7001695633*fem,
                      top: 16.3124665277*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.85*fem,
                          height: 14.62*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/chevron-left-1ZF.png',
                            width: 7.85*fem,
                            height: 14.62*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1000004968zQD (1291:3142)
                      left: 0*fem,
                      top: 63*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(46*fem, 21*fem, 53.37*fem, 21*fem),
                        width: 422*fem,
                        height: 102*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // betty4us (1291:3149)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xffe5d5cd),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/freelancer-mahasiswa/images/betty-bg-aL5.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupntgjAi1 (DitWSKoiL7FGuqGZAPNtgj)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 76*fem, 4.57*fem),
                              width: 147*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // kendaljennerupieduVVP (1291:3147)
                                    left: 0*fem,
                                    top: 25.4291992188*fem,
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
                                    // endalljenneramj (1291:3148)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 140*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'ENDALL JENNER',
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
                                ],
                              ),
                            ),
                            Container(
                              // group29HRF (1291:3144)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                              width: 24.63*fem,
                              height: 20.13*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/group-29-25B.png',
                                width: 24.63*fem,
                                height: 20.13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3372PDP (1291:3150)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 418*fem,
                          height: 813*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // causttR3 (1291:3151)
                      left: 63.5*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 15*fem,
                          child: Text(
                            'CAUST',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // papaojol1yxH (1291:3152)
                      left: 178*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 15*fem,
                          child: Text(
                            'PAPAOJOL 1',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // papaojol2QGu (1291:3153)
                      left: 303*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 15*fem,
                          child: Text(
                            'PAPAOJOL 2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // descriptionJt5 (1291:3155)
                      left: 37*fem,
                      top: 444*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 24*fem,
                          child: Text(
                            'Description',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // morefromkendalljenner1Gh (1291:3156)
                      left: 37*fem,
                      top: 581*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 24*fem,
                          child: Text(
                            'More From Kendall Jenner',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle33566ow (1291:3176)
                      left: 37*fem,
                      top: 165*fem,
                      child: Align(
                        child: SizedBox(
                          width: 338*fem,
                          height: 263*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/rectangle-3356-KKb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homebarngm (1291:3158)
                      left: 135*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 144.37*fem,
                          height: 5.47*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // designposterU3o (1291:3159)
                      left: 37*fem,
                      top: 67*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 24*fem,
                          child: Text(
                            'Design Poster',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // newyork9vd (1291:3160)
                      left: 37*fem,
                      top: 89*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 29*fem,
                          child: Text(
                            'NEW YORK',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bykendalljennerEhB (1291:3161)
                      left: 66*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 18*fem,
                          child: Text(
                            'by Kendall Jenner',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loremipsumdolorsitametconsecte (1291:3162)
                      left: 39*fem,
                      top: 473*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310*fem,
                          height: 83*fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // viewsikm (1291:3163)
                      left: 325*fem,
                      top: 129*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 9*fem,
                          child: Text(
                            '727 views',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image42bpZ (1291:3164)
                      left: 39*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-42-Q2R.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image43uqF (1291:3165)
                      left: 168*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-43-iff.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image44pSR (1291:3166)
                      left: 299*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 76*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-44-dyF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bettyXLq (1291:3177)
                      left: 36*fem,
                      top: 120*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 23*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(11.5*fem),
                              color: Color(0xffe5d5cd),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/betty-bg-NaR.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingct5 (1291:3167)
                      left: 42*fem,
                      top: 737*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 13*fem, 4.44*fem),
                        width: 92*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff6e7c0),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image41hed (1291:3170)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.56*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/image-41-E8d.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // ratingsRqX (1291:3169)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 0*fem),
                              child: Text(
                                '5 Ratings',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
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
                    Positioned(
                      // group1000004969x4m (1291:3171)
                      left: 310*fem,
                      top: 127*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1000004969-pr9.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9rfw (1291:3178)
                      left: 321.9998534559*fem,
                      top: 84*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 18*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/group-9-HVf.png',
                              width: 19*fem,
                              height: 18*fem,
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