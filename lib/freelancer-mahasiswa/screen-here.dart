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
        // screenhereDEd (1287:2486)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaYGu (1287:2489)
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
                // uiiconszeh (1287:2885)
                margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51.2*fem, 25*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 7UR (1287:2898)
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
                      // iconsrightbuP (1287:2887)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalKaV (1287:2896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-k9j.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifie6y (1287:2892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-w4R.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryZUq (1287:2888)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-sk9.png',
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
                // autogroup5w4bHQq (DitU9iwzZZpWLaP9UA5W4b)
                width: double.infinity,
                height: 813*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // profileoPB (1287:2900)
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
                      // chevronleft5Lh (1287:2901)
                      left: 37*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29.99*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/chevron-left-MHw.png',
                              width: 29.99*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1000004968xvH (1287:3061)
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
                              // bettyrEy (1287:3068)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xffe5d5cd),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/freelancer-mahasiswa/images/betty-bg-e1b.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupa2h9Lfw (DitUbJ3igSh5VKaotCa2h9)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 76*fem, 4.57*fem),
                              width: 147*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // kendaljennerupieduruB (1287:3066)
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
                                    // endalljenner9dP (1287:3067)
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
                              // group29T8H (1287:3063)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                              width: 24.63*fem,
                              height: 20.13*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/group-29-Coo.png',
                                width: 24.63*fem,
                                height: 20.13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3372Zh7 (1287:3051)
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
                      // turningredsSu (1291:3120)
                      left: 46*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 15*fem,
                          child: Text(
                            'TURNING RED',
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
                      // mantraAS1 (1291:3121)
                      left: 188*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 44*fem,
                          height: 15*fem,
                          child: Text(
                            'MANTRA',
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
                      // kampuspim53B (1291:3122)
                      left: 303*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 15*fem,
                          child: Text(
                            'KAMPUS PIM',
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
                      // tracyNny (1287:3086)
                      left: 37*fem,
                      top: 119*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 23.85*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/tracy-JFo.png',
                            width: 23*fem,
                            height: 23.85*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // description5xH (1287:3074)
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
                      // morefrompatrikstaraPF (1289:3113)
                      left: 37*fem,
                      top: 581*fem,
                      child: Align(
                        child: SizedBox(
                          width: 178*fem,
                          height: 24*fem,
                          child: Text(
                            'More From Patrik Star',
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
                      // graphicdesignGms (1287:3070)
                      left: 39*fem,
                      top: 157*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335.62*fem,
                          height: 266*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/graphic-design-VM7.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homebarb3T (1287:3069)
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
                      // designposterqCh (1287:3071)
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
                      // procreatebrushes5sj (1287:3072)
                      left: 37*fem,
                      top: 89*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 29*fem,
                          child: Text(
                            'PROCREATE BRUSHES',
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
                      // bypatrickstarn1T (1287:3073)
                      left: 66*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 91*fem,
                          height: 18*fem,
                          child: Text(
                            'by Patrick Star',
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
                      // loremipsumdolorsitametconsecte (1287:3075)
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
                      // viewsz13 (1289:3112)
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
                      // image42Uwo (1289:3115)
                      left: 39*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-42-2Eh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image43CN1 (1291:3117)
                      left: 168*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-43-VxZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image44WNh (1291:3119)
                      left: 299*fem,
                      top: 619*fem,
                      child: Align(
                        child: SizedBox(
                          width: 76*fem,
                          height: 76*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/image-44-Q6h.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingp8V (1287:3082)
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
                              // image41hTB (1287:3085)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.56*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/image-41-syF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // ratingspnh (1287:3084)
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
                      // group100000496994H (1289:3089)
                      left: 310*fem,
                      top: 127*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/group-1000004969-mZF.png',
                            width: 12*fem,
                            height: 12*fem,
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