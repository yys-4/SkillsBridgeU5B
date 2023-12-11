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
        // screenherecER (1366:5721)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaXMP (1366:5724)
          padding: EdgeInsets.fromLTRB(4*fem, 26*fem, 4*fem, 43*fem),
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
                // uiiconsyjB (1366:5725)
                margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51.2*fem, 25*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Hjs (1366:5737)
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
                      // iconsrightzPP (1366:5726)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalW6q (1366:5735)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-jF3.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiRDo (1366:5731)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-KJd.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryYJR (1366:5727)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-HLh.png',
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
                // autogroupgt5dGER (DirUTdZ2TVF4UzegcoGT5D)
                width: double.infinity,
                height: 813*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // profileP49 (1366:5738)
                      left: 80.5185546875*fem,
                      top: 13.0002441406*fem,
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
                      // chevronleftrTX (1366:5739)
                      left: 47.7001695633*fem,
                      top: 16.3125275629*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.85*fem,
                          height: 14.62*fem,
                          child: Image.asset(
                            'assets/user/images/chevron-left-VKj.png',
                            width: 7.85*fem,
                            height: 14.62*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1000004968Yr9 (1366:5740)
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
                              // bettyRQ9 (1366:5747)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xffe5d5cd),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/user/images/betty-bg-BE5.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupknrpKVX (DirUuHUwrpjKE9oAxPKNrP)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 76*fem, 4.57*fem),
                              width: 147*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // kendaljennerupieduqyf (1366:5745)
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
                                    // endalljenneriXf (1366:5746)
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
                              // group29p4u (1366:5742)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                              width: 24.63*fem,
                              height: 20.13*fem,
                              child: Image.asset(
                                'assets/user/images/group-29-b7K.png',
                                width: 24.63*fem,
                                height: 20.13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle337285b (1366:5748)
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
                      // caustRaV (1366:5749)
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
                      // papaojol1X7j (1366:5750)
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
                      // papaojol2RD7 (1366:5751)
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
                      // description8NR (1366:5752)
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
                      // morefromkendalljennerqGq (1366:5753)
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
                      // rectangle3356iLd (1366:5754)
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
                                'assets/user/images/rectangle-3356-sjT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homebarCmb (1366:5755)
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
                      // designposter6c5 (1366:5756)
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
                      // newyorknjo (1366:5757)
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
                      // bykendalljennerVPK (1366:5758)
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
                      // loremipsumdolorsitametconsecte (1366:5759)
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
                      // viewsmVF (1366:5760)
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
                      // image42f4q (1366:5761)
                      left: 39*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-42-ptm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image43sRo (1366:5762)
                      left: 168*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-43-ydw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image44AQu (1366:5763)
                      left: 299*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 76*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-44-xpD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bettyHEd (1366:5764)
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
                                  'assets/user/images/betty-bg-d3B.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingBL1 (1366:5765)
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
                              // image41ezH (1366:5768)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.56*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/user/images/image-41-fBT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // ratingsBDX (1366:5767)
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
                      // group1000004969gvy (1366:5769)
                      left: 310*fem,
                      top: 127*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/user/images/group-1000004969-Vob.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9bo3 (1366:5773)
                      left: 321.9995117188*fem,
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
                              'assets/user/images/group-9-ML9.png',
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